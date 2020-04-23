FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-2d99ded
RUN pacman -S --needed --noconfirm go zip
