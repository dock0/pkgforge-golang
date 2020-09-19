FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-94a3994
RUN pacman -S --needed --noconfirm go zip
