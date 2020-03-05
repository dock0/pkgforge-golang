FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-52e622e
RUN pacman -S --needed --noconfirm go zip
