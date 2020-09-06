FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-97800cb
RUN pacman -S --needed --noconfirm go zip
