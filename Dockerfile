FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-0bbe605
RUN pacman -S --needed --noconfirm go zip
