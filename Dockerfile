FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-bc310b0
RUN pacman -S --needed --noconfirm go zip
