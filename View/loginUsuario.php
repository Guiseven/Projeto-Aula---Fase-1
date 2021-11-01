<form action="action_page.php" method="post">
            <div class="imgcontainer">
                <img src="view/img/user1.png" alt="Avatar" class="avatar">
            </div>

            <div class="container">
                <label for="uname"><b>Login</b></label>
                <input type="text" placeholder="Digite o login" name="txtLogin" required>

                <label for="psw"><b>Senha</b></label>
                <input type="password" placeholder="Digite a senha" name="txtSenha" required>

                <button type="submit">Entrar</button>
                <label>
                    <input type="checkbox" checked="checked" name="remember"> Lembrar-me
                </label>
            </div>
</form>