FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-5cb45c9
RUN pacman -S --needed --noconfirm go zip
