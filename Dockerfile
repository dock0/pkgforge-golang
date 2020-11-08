FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-e989524
RUN pacman -S --needed --noconfirm go zip
