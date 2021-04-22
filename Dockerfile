FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-84155e9
RUN pacman -S --needed --noconfirm go zip
