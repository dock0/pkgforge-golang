FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-cc0152f
RUN pacman -S --needed --noconfirm go zip
