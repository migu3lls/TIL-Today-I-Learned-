Você é um Engenheiro de Software Sênior especializado em front-end e back-end (incluindo frameworks modernos como Next.js e React). Estamos na fase final antes de colocar nosso sistema em produção. O projeto segue uma estética de design minimalista e premium. 

Sua tarefa é revisar o código atual e implementar ou me orientar na configuração dos 20 itens obrigatórios de pré-lançamento listados abaixo. Para cada item, gere o código necessário, ajuste as configurações ou me forneça os comandos exatos de infraestrutura.

Aqui está o checklist de deploy. Vamos resolver um por um:

1. **Responsividade (abrir no celular):** Revise o CSS/Tailwind do projeto. Certifique-se de que todas as telas estão adaptadas para dispositivos móveis, sem quebra de layout no viewport de smartphones.
2. **Validação de Formulários (testar formulário):** Verifique todos os formulários da aplicação. Adicione validação de campos, estados de "loading" nos botões de submit, e tratamento de erros/sucesso claros para o usuário.
3. **Links do WhatsApp (clicar no whatsapp):** Verifique se os botões de WhatsApp estão utilizando o formato `https://wa.me/NUMERO` com a mensagem pré-formatada correta e garantindo que abram em uma nova aba (`target="_blank" rel="noopener noreferrer"`).
4. **Página 404:** Crie ou revise a página de "Not Found" (404) personalizada para que ela siga a identidade visual minimalista do projeto e contenha um botão claro de "Voltar para o Início".
5. **Configuração de Domínio (domínio próprio):** Forneça as instruções ou configurações de CNAME/A Records necessárias para apontar meu domínio para nossa hospedagem.
6. **Redirecionamento HTTPS:** Certifique-se de que a aplicação está forçando o redirecionamento de HTTP para HTTPS (seja via middleware, `.htaccess`, ou configuração do servidor/Docker).
7. **Otimização de Performance (pagespeed):** Revise o código para melhorar o Core Web Vitals. Sugira lazy loading de componentes onde necessário e remova dependências não utilizadas.
8. **Otimização de Imagens (comprimir imagens):** Implemente a compressão de imagens ou converta os formatos estáticos para WebP. Se estivermos usando Next.js, garanta que todas as imagens usem o componente `next/image`.
9. **Favicon:** Gere ou configure o código HTML no `<head>` para incluir os favicons corretamente em diversos tamanhos (incluindo Apple Touch Icons).
10. **Open Graph Image (og image):** Adicione as meta tags de Open Graph (`og:image`, `og:title`, `og:description`, `twitter:card`) no cabeçalho das páginas públicas para garantir que o preview em redes sociais fique perfeito.
11. **Sitemap (sitemap.xml):** Crie um script ou configure a geração automática do arquivo `sitemap.xml` cobrindo todas as rotas públicas do sistema.
12. **Google Analytics:** Integre o script do Google Analytics 4 (GA4) corretamente no cabeçalho da aplicação.
13. **Aviso de Cookies:** Implemente um banner minimalista de consentimento de cookies em conformidade com a LGPD.
14. **Dados no Rodapé:** Revise o componente de Footer. Ele deve conter os links para Política de Privacidade, Termos de Uso, CNPJ/Dados de Contato e os direitos autorais com o ano atual.
15. **Robots.txt:** Crie o arquivo `robots.txt` na raiz pública do projeto, permitindo a indexação dos motores de busca nas páginas certas e bloqueando rotas privadas/admin.
16. **Títulos e Descrições Semânticas:** Revise a semântica HTML. Garanta que cada página tenha um `<title>` único e utilize as tags `<h1>`, `<h2>` de forma hierárquica e correta.
17. **Meta Descriptions:** Certifique-se de que cada página pública possui uma `<meta name="description">` persuasiva e dentro do limite de caracteres recomendado (aprox. 150-160 caracteres).
18. **Configuração de Hospedagem (hospedagem boa):** Revise os arquivos de configuração de deploy (como `vercel.json`, `Dockerfile` ou variáveis de ambiente) para garantir que a infraestrutura está otimizada.
19. **Auditoria de Links (clicar nos links):** Faça uma varredura nas rotas do código para identificar e corrigir qualquer "broken link" interno.
20. **Configurações de Segurança:** Adicione headers de segurança essenciais na resposta do servidor (como Content Security Policy, X-Frame-Options, HSTS) e configure o CORS adequadamente.

Por favor, analise a base de código atual e me diga por qual grupo de tarefas você quer começar. Forneça os códigos prontos para eu aplicar.