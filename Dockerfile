FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-d475ac0
RUN pacman -S --needed --noconfirm go zip
