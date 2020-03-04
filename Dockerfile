FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-8070311
RUN pacman -S --needed --noconfirm go zip
