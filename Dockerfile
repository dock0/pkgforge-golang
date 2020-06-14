FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200614-fe49ca6
RUN pacman -S --needed --noconfirm go zip
