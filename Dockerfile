FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-b17db0e
RUN pacman -S --needed --noconfirm go zip
