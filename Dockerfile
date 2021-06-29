FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210629-3664a3b
RUN pacman -S --needed --noconfirm go zip
