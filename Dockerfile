FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-71ffccf
RUN pacman -S --needed --noconfirm go zip
