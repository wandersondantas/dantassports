# 🎯 Guia Rápido - Git e GitHub

## 🚀 Primeira Configuração (Fazer apenas uma vez)

### Opção 1: Usar o script automático
```bash
cd /Users/wandersondantas/Documents/Projects/dantassports
chmod +x setup-git.sh
./setup-git.sh
```

### Opção 2: Comandos manuais
```bash
cd /Users/wandersondantas/Documents/Projects/dantassports

# Inicializar Git
git init

# Adicionar todos os arquivos
git add .

# Fazer primeiro commit
git commit -m "Initial commit"

# Conectar com GitHub (SUBSTITUA seu-usuario)
git remote add origin https://github.com/seu-usuario/dantassports.git

# Renomear branch para main
git branch -M main

# Enviar para GitHub
git push -u origin main
```

---

## 📝 Workflow Diário (Desenvolvimento)

Sempre que fizer mudanças no projeto, siga estes 3 passos:

### 1️⃣ Ver o que mudou
```bash
git status
```

### 2️⃣ Adicionar as mudanças
```bash
# Adicionar tudo
git add .

# OU adicionar arquivo específico
git add index.html
```

### 3️⃣ Criar commit com mensagem
```bash
git commit -m "Descrição do que você fez"
```

### 4️⃣ Enviar para GitHub
```bash
git push
```

---

## 💡 Exemplos Práticos

### Exemplo 1: Alterou o CSS
```bash
git add css/style.css
git commit -m "Atualiza cores do header"
git push
```

### Exemplo 2: Adicionou nova categoria
```bash
git add .
git commit -m "Adiciona categoria de Tênis"
git push
```

### Exemplo 3: Múltiplas mudanças
```bash
git add .
git commit -m "Atualiza layout e adiciona novas imagens"
git push
```

---

## 🔧 Comandos Úteis

### Ver histórico de commits
```bash
git log
```

### Ver diferenças antes de commitar
```bash
git diff
```

### Desfazer mudanças não commitadas
```bash
git checkout -- arquivo.html
```

### Baixar mudanças do GitHub
```bash
git pull
```

### Ver repositórios remotos
```bash
git remote -v
```

---

## 🌐 Ativar GitHub Pages

1. Vá no repositório do GitHub
2. **Settings** → **Pages**
3. **Source**: selecione branch `main`
4. **Save**
5. Aguarde 2-3 minutos
6. Seu site estará em: `https://seu-usuario.github.io/dantassports/`

---

## ⚠️ Solução de Problemas

### Erro: "remote origin already exists"
```bash
git remote remove origin
git remote add origin https://github.com/seu-usuario/dantassports.git
```

### Erro ao fazer push
```bash
git pull origin main --rebase
git push
```

### Resetar para último commit
```bash
git reset --hard HEAD
```

---

## 📚 Resumo do Fluxo

```
Fazer mudanças no código
    ↓
git add .
    ↓
git commit -m "mensagem"
    ↓
git push
    ↓
Mudanças aparecem no GitHub e no site!
```

---

## 🎓 Dicas

- ✅ Faça commits pequenos e frequentes
- ✅ Use mensagens descritivas nos commits
- ✅ Sempre faça `git pull` antes de começar a trabalhar
- ✅ Teste localmente antes de fazer push
- ⚠️ Não commite senhas ou dados sensíveis

---

**Qualquer dúvida, consulte este guia!** 📖