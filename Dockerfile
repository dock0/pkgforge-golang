FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-b967d46
RUN pacman -S --needed --noconfirm go zip
