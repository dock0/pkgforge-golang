FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-cd88731
RUN pacman -S --needed --noconfirm go zip
