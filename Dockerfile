FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-61ae928
RUN pacman -S --needed --noconfirm go zip
