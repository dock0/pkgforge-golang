FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-f0a2bdc
RUN pacman -S --needed --noconfirm go zip
