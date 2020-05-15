FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-c3bd3b4
RUN pacman -S --needed --noconfirm go zip
