FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-62145db
RUN pacman -S --needed --noconfirm go zip
