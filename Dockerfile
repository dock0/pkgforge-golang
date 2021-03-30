FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-9ed4cb9
RUN pacman -S --needed --noconfirm go zip
