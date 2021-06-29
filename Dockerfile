FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-b474c29
RUN pacman -S --needed --noconfirm go zip
