FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-45adef0
RUN pacman -S --needed --noconfirm go zip
