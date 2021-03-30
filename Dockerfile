FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-5f8432f
RUN pacman -S --needed --noconfirm go zip
