FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210104-abb4f7f
RUN pacman -S --needed --noconfirm go zip
