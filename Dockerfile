FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-68fef63
RUN pacman -S --needed --noconfirm go zip
