FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-b1b4eb2
RUN pacman -S --needed --noconfirm go zip
