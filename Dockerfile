FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-3512001
RUN pacman -S --needed --noconfirm go zip
