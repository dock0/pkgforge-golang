FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-5bdca6a
RUN pacman -S --needed --noconfirm go zip
