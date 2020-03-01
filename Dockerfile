FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-3aeaf27
RUN pacman -S --needed --noconfirm go zip
