FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200727-ac0558b
RUN pacman -S --needed --noconfirm go zip
