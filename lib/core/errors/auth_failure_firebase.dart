/// Mapeia códigos de erro do Firebase Auth para mensagens mais amigáveis ao usuário.
String mapFirebaseAuthError(String code) {
  switch (code) {
    case 'invalid-email':
      return 'O e-mail informado é inválido.';
    case 'user-disabled':
      return 'Esta conta foi desativada.';
    case 'user-not-found':
      return 'Usuário não encontrado. Verifique o e-mail informado.';
    case 'wrong-password':
      return 'Senha incorreta. Tente novamente.';
    case 'email-already-in-use':
      return 'Este e-mail já está em uso por outra conta.';
    case 'operation-not-allowed':
      return 'Login com e-mail/senha está desativado.';
    case 'weak-password':
      return 'A senha precisa conter ao menos 6 caracteres.';
    case 'too-many-requests':
      return 'Muitas tentativas. Aguarde alguns minutos e tente novamente.';
    default:
      return 'Ocorreu um erro inesperado. Tente novamente.';
  }
}
