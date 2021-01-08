FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-3a6ac0d
RUN pacman -S --needed --noconfirm go zip
