FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-08c6824
RUN pacman -S --needed --noconfirm go zip
