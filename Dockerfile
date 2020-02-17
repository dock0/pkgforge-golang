FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200217-d852446
RUN pacman -S --needed --noconfirm go zip
