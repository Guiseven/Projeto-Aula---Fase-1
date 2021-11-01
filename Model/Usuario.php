<?php
class Usuario
{
    public function addUsuario($nome, $email, $senha)
    {
        try
        {
            $sql="INSERT INTO tbUsuario VALUES (?, ?, ?)";
            $stmt=conexao::getConexao()->prepare($sql);
            $stmt->bindValue(1, $nome);
            $stmt->bindValue(2, $email);
            $stmt->bindValue(3, $senha);
            $stmt->execute();

            return 'Usuário cadastrado com sucesso';
        }
        catch (Exception $ex)
        {
            if($ex->errorInfo[1]==1062)
            {
                return 'Usuário cadastrado';
            }
            else{
                return 'Erro no cadastro';
            }
        }
    }
}

?>