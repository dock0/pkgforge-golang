FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210330-2472293
RUN pacman -S --needed --noconfirm go zip
