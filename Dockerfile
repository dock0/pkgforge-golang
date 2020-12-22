FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-cf99889
RUN pacman -S --needed --noconfirm go zip
