FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-426a8fc
RUN pacman -S --needed --noconfirm go zip
