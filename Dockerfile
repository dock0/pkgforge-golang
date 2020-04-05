FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-b4a106d
RUN pacman -S --needed --noconfirm go zip
