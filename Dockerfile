FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-4624437
RUN pacman -S --needed --noconfirm go zip
