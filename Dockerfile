FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-b791058
RUN pacman -S --needed --noconfirm go zip
