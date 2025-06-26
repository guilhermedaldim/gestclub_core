String mapFirebaseExceptionMapper(String code) {
  switch (code) {
    case 'permission-denied':
      return 'Permissão negada.';
    case 'unavailable':
      return 'Serviço indisponível. Tente novamente.';
    case 'cancelled':
      return 'Operação cancelada.';
    case 'not-found':
      return 'Documento não encontrado.';
    case 'failed-precondition':
      return 'Pré-condições não atendidas.';
    case 'invalid-argument':
      return 'Argumento inválido.';
    case 'resource-exhausted':
      return 'Limite de recurso atingido.';
    case 'internal':
      return 'Erro interno. Tente novamente.';
    case 'aborted':
      return 'Operação abortada.';
    case 'data-loss':
      return 'Perda de dados detectada.';
    case 'already-exists':
      return 'O recurso já existe.';
    case 'unimplemented':
      return 'Recurso não implementado.';
    case 'deadline-exceeded':
      return 'Tempo limite excedido.';
    case 'unauthenticated':
      return 'Usuário não autenticado.';
    case 'permission-denied: Missing or insufficient permissions.':
      return 'Permissões insuficientes.';
    default:
      return 'Erro desconhecido.';
  }
}
