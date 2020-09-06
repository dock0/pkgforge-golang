FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-12dd0ab
RUN pacman -S --needed --noconfirm go zip
