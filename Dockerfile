FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-c17a635
RUN pacman -S --needed --noconfirm go zip
