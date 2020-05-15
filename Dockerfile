FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-adf2d9b
RUN pacman -S --needed --noconfirm go zip
