FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-35f0110
RUN pacman -S --needed --noconfirm go zip
