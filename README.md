# API Runner

## Descrição

`API Runner` é um executor de projetos .NET projetado para carregar e utilizar dinamicamente configurações definidas em um arquivo local `config.json`. Ele permite que a aplicação adapte seu comportamento com base nessas configurações externas.

## Funcionalidade Principal

A aplicação valida configurações externas essenciais antes da execução, garantindo a conformidade com o ambiente e os requisitos do projeto.

### Pontos de Atenção na Configuração:

1.  **Validação de Chaves e Parâmetros:**
    *   Verifique se as **chaves de criptografia** e os **parâmetros da API** que seu projeto utiliza estão corretamente configurados e correspondem aos valores definidos no arquivo `config.json`.

2.  **Configuração do Gateway:**
    *   Certifique-se de que o seu **gateway de rede** esteja configurado para permitir o tráfego necessário (ex: liberação de IP). O acesso a ambientes externos depende dessa configuração validada.

### Solução de Problemas (Troubleshooting)

*   Para visualizar logs de erros e depuração, procure pelo arquivo `APIRunner_DebugLog.txt` na pasta raiz onde o `API Runner` foi executado.
*   Este arquivo é fundamental para a equipe de desenvolvimento diagnosticar e resolver eventuais problemas.

## Requisitos do Sistema

*   **Sistema Operacional:** Windows
*   **Framework:** .NET Framework 4.7 ou superior
*   **Dependência:** [Microsoft Edge WebView2 Runtime](https://developer.microsoft.com/pt-br/microsoft-edge/webview2?form=MA13LH)
    *   A aplicação tentará instalar automaticamente o WebView2 Runtime, se necessário.
    *   Em caso de falha na instalação automática ou se preferir uma instalação manual, utilize o link acima para obter o instalador e mais informações.

---

*Este README fornece uma visão geral e os requisitos essenciais para utilizar o `API Runner`.*
