FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-8b16029
RUN pacman -S --needed --noconfirm go zip
