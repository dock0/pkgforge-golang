FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-b845c08
RUN pacman -S --needed --noconfirm go zip
