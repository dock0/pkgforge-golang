FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201104-c2b9db7
RUN pacman -S --needed --noconfirm go zip
