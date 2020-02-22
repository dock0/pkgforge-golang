FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-15bcc7e
RUN pacman -S --needed --noconfirm go zip
