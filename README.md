# DantasSports - Catálogo Online

Catálogo estático da DantasSports para hospedagem no GitHub Pages.

## 📁 Estrutura do Projeto

```
dantassports/
├── index.html          # Página principal
├── css/
│   └── style.css      # Estilos
├── js/
│   └── script.js      # Scripts
├── images/
│   └── logo.png       # Logo da loja (ADICIONAR)
└── README.md          # Este arquivo
```

## 🚀 Como adicionar o logo

1. Salve o arquivo do logo como `logo.png`
2. Coloque na pasta `images/`
3. O logo será exibido automaticamente no site

## 🌐 Como hospedar no GitHub Pages

### Passo 1: Criar repositório no GitHub
1. Acesse [github.com](https://github.com) e faça login
2. Clique em **New repository** (botão verde)
3. Nome do repositório: `dantassports` (ou outro nome)
4. Marque como **Public**
5. Clique em **Create repository**

### Passo 2: Fazer upload dos arquivos
Você tem duas opções:

#### Opção A - Upload direto pelo site (mais fácil):
1. Na página do repositório, clique em **uploading an existing file**
2. Arraste todos os arquivos e pastas do projeto
3. Adicione uma mensagem (ex: "Initial commit")
4. Clique em **Commit changes**

#### Opção B - Usando Git no terminal:
```bash
cd /Users/wandersondantas/Documents/Projects/dantassports
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/SEU-USUARIO/dantassports.git
git push -u origin main
```

### Passo 3: Ativar GitHub Pages
1. No repositório, vá em **Settings**
2. No menu lateral, clique em **Pages**
3. Em **Source**, selecione **main** branch
4. Clique em **Save**
5. Aguarde alguns minutos e seu site estará disponível em:
   `https://SEU-USUARIO.github.io/dantassports/`

## ✨ Funcionalidades

- ✅ Design responsivo (mobile-friendly)
- ✅ Menu de navegação sticky
- ✅ 14 categorias de produtos
- ✅ Botão flutuante do WhatsApp
- ✅ Modal de seleção (Brasil/Portugal)
- ✅ Animações suaves
- ✅ Links diretos para catálogos Yupoo
- ✅ Cores da marca (Azul #092f60 e Laranja #d27214)

## 🎨 Personalizações Futuras

Para personalizar o site:

1. **Alterar cores**: Edite as variáveis CSS no arquivo `css/style.css`
2. **Adicionar produtos**: Edite o arquivo `index.html`
3. **Modificar textos**: Edite diretamente no `index.html`

## 📱 Contatos

- **Brasil**: +55 81 99758-2659
- **Portugal**: +351 910 958 177

## 📝 Notas

- O site está pronto para uso
- Lembre-se de adicionar o logo na pasta `images/`
- Todos os links das categorias já estão configurados
- O site funciona perfeitamente em dispositivos móveis

---

**Desenvolvido para DantasSports** 🏃‍♂️⚽🏀