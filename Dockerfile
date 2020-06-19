FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-65faaab
RUN pacman -S --needed --noconfirm go zip
