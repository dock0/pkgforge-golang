FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-8d792ec
RUN pacman -S --needed --noconfirm go zip
